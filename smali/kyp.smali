.class final Lkyp;
.super Lkyb;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkyk;

.field public final synthetic c:Lkyo;


# direct methods
.method varargs constructor <init>(Lkyo;Ljava/lang/String;[Ljava/lang/Object;ILkyk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkyp;->c:Lkyo;

    iput p4, p0, Lkyp;->a:I

    iput-object p5, p0, Lkyp;->b:Lkyk;

    invoke-direct {p0, p2, p3}, Lkyb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lkyp;->c:Lkyo;

    iget v1, p0, Lkyp;->a:I

    iget-object v2, p0, Lkyp;->b:Lkyk;

    invoke-virtual {v0, v1, v2}, Lkyo;->b(ILkyk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
