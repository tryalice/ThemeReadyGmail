.class final Lgcn;
.super Lgkd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method constructor <init>(Lffm;Ljava/lang/String;I)V
    .locals 1

    iput-object p2, p0, Lgcn;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lgcn;->b:I

    invoke-direct {p0, p1}, Lgkd;-><init>(Lffm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lffd;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lgbd;

    .line 1000
    iget-object v0, p0, Lgcn;->a:Ljava/lang/String;

    iget v1, p0, Lgcn;->b:I

    invoke-virtual {p1, p0, v0, v1}, Lgbd;->a(Lggn;Ljava/lang/String;I)V

    return-void
.end method
