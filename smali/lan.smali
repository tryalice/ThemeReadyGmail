.class final Llan;
.super Lkzz;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llai;

.field public final synthetic c:Llam;


# direct methods
.method varargs constructor <init>(Llam;Ljava/lang/String;[Ljava/lang/Object;ILlai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llan;->c:Llam;

    iput p4, p0, Llan;->a:I

    iput-object p5, p0, Llan;->b:Llai;

    invoke-direct {p0, p2, p3}, Lkzz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Llan;->c:Llam;

    iget v1, p0, Llan;->a:I

    iget-object v2, p0, Llan;->b:Llai;

    invoke-virtual {v0, v1, v2}, Llam;->b(ILlai;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
