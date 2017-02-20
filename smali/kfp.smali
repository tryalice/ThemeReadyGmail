.class final Lkfp;
.super Lkfa;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lkfn;


# direct methods
.method varargs constructor <init>(Lkfn;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 1

    .prologue
    .line 364
    iput-object p1, p0, Lkfp;->c:Lkfn;

    iput p4, p0, Lkfp;->a:I

    iput-wide p5, p0, Lkfp;->b:J

    invoke-direct {p0, p2, p3}, Lkfa;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 367
    :try_start_0
    iget-object v0, p0, Lkfp;->c:Lkfn;

    iget-object v0, v0, Lkfn;->v:Lkfm;

    iget v1, p0, Lkfp;->a:I

    iget-wide v2, p0, Lkfp;->b:J

    invoke-interface {v0, v1, v2, v3}, Lkfm;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
