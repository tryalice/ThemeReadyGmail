.class final Lgjk;
.super Lgrf;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method constructor <init>(Lflx;Ljava/lang/String;I)V
    .locals 1

    iput-object p2, p0, Lgjk;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lgjk;->b:I

    invoke-direct {p0, p1}, Lgrf;-><init>(Lflx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfln;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgib;

    .line 2
    iget-object v0, p0, Lgjk;->a:Ljava/lang/String;

    iget v1, p0, Lgjk;->b:I

    invoke-virtual {p1, p0, v0, v1}, Lgib;->a(Lgnu;Ljava/lang/String;I)V

    .line 3
    return-void
.end method
