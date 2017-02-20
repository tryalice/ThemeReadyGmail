.class final Lgaq;
.super Lgig;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method constructor <init>(Lfdp;Ljava/lang/String;I)V
    .locals 1

    iput-object p2, p0, Lgaq;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lgaq;->b:I

    invoke-direct {p0, p1}, Lgig;-><init>(Lfdp;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfdg;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lfzg;

    .line 1000
    iget-object v0, p0, Lgaq;->a:Ljava/lang/String;

    iget v1, p0, Lgaq;->b:I

    invoke-virtual {p1, p0, v0, v1}, Lfzg;->a(Lgeq;Ljava/lang/String;I)V

    return-void
.end method
