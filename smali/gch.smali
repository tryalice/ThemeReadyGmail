.class final Lgch;
.super Lgck;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method constructor <init>(Lffm;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 0
    iput-object p2, p0, Lgch;->a:Ljava/lang/String;

    iput-object p3, p0, Lgch;->b:Ljava/lang/String;

    iput p4, p0, Lgch;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lgch;->d:I

    .line 1000
    invoke-direct {p0, p1}, Lgck;-><init>(Lffm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lffd;)V
    .locals 6

    .prologue
    .line 0
    move-object v0, p1

    check-cast v0, Lgbd;

    .line 1000
    iget-object v2, p0, Lgch;->a:Ljava/lang/String;

    iget-object v3, p0, Lgch;->b:Ljava/lang/String;

    iget v4, p0, Lgch;->c:I

    iget v5, p0, Lgch;->d:I

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lgbd;->a(Lggn;Ljava/lang/String;Ljava/lang/String;II)Lfir;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgch;->a(Lfir;)V

    return-void
.end method
