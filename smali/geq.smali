.class final Lgeq;
.super Lglw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method constructor <init>(Lfik;Ljava/lang/String;I)V
    .locals 1

    iput-object p2, p0, Lgeq;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lgeq;->b:I

    invoke-direct {p0, p1}, Lglw;-><init>(Lfik;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfia;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgdh;

    .line 2
    iget-object v0, p0, Lgeq;->a:Ljava/lang/String;

    iget v1, p0, Lgeq;->b:I

    invoke-virtual {p1, p0, v0, v1}, Lgdh;->a(Lgim;Ljava/lang/String;I)V

    .line 3
    return-void
.end method
