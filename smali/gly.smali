.class final Lgly;
.super Lgto;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method constructor <init>(Lfox;Ljava/lang/String;I)V
    .locals 1

    iput-object p2, p0, Lgly;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lgly;->b:I

    invoke-direct {p0, p1}, Lgto;-><init>(Lfox;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfon;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgko;

    .line 2
    iget-object v0, p0, Lgly;->a:Ljava/lang/String;

    iget v1, p0, Lgly;->b:I

    invoke-virtual {p1, p0, v0, v1}, Lgko;->a(Lgpy;Ljava/lang/String;I)V

    .line 3
    return-void
.end method
