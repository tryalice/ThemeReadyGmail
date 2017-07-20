.class final Lgnz;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lgnw;


# direct methods
.method constructor <init>(Lgnw;)V
    .locals 0

    iput-object p1, p0, Lgnz;->a:Lgnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lgnz;->a:Lgnw;

    invoke-static {v0}, Lgnw;->a(Lgnw;)Lfme;

    move-result-object v0

    invoke-static {v0}, Lgnw;->b(Lfme;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
