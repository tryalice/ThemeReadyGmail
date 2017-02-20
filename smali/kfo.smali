.class final Lkfo;
.super Lkfa;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkfj;

.field public final synthetic c:Lkfn;


# direct methods
.method varargs constructor <init>(Lkfn;Ljava/lang/String;[Ljava/lang/Object;ILkfj;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lkfo;->c:Lkfn;

    iput p4, p0, Lkfo;->a:I

    iput-object p5, p0, Lkfo;->b:Lkfj;

    invoke-direct {p0, p2, p3}, Lkfa;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 352
    :try_start_0
    iget-object v0, p0, Lkfo;->c:Lkfn;

    iget v1, p0, Lkfo;->a:I

    iget-object v2, p0, Lkfo;->b:Lkfj;

    invoke-virtual {v0, v1, v2}, Lkfn;->b(ILkfj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
