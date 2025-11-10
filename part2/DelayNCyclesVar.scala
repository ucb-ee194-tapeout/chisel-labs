class DelayNCycles(n: Int) extends Module {
    val io = IO(new Bundle {
        val in  = Input(Bool())
        val out = Output(Bool())
    })
    var lastConn = io.in
    for (i <- 0 until n)
        lastConn = RegNext(lastConn)
    io.out := lastConn
}