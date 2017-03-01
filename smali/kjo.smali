.class final Lkjo;
.super Lkja;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkjj;

.field public final synthetic c:Lkjn;


# direct methods
.method varargs constructor <init>(Lkjn;Ljava/lang/String;[Ljava/lang/Object;ILkjj;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lkjo;->c:Lkjn;

    iput p4, p0, Lkjo;->a:I

    iput-object p5, p0, Lkjo;->b:Lkjj;

    invoke-direct {p0, p2, p3}, Lkja;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 352
    :try_start_0
    iget-object v0, p0, Lkjo;->c:Lkjn;

    iget v1, p0, Lkjo;->a:I

    iget-object v2, p0, Lkjo;->b:Lkjj;

    invoke-virtual {v0, v1, v2}, Lkjn;->b(ILkjj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
