.class final Lkrz;
.super Lkrl;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkru;

.field public final synthetic c:Lkry;


# direct methods
.method varargs constructor <init>(Lkry;Ljava/lang/String;[Ljava/lang/Object;ILkru;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkrz;->c:Lkry;

    iput p4, p0, Lkrz;->a:I

    iput-object p5, p0, Lkrz;->b:Lkru;

    invoke-direct {p0, p2, p3}, Lkrl;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lkrz;->c:Lkry;

    iget v1, p0, Lkrz;->a:I

    iget-object v2, p0, Lkrz;->b:Lkru;

    invoke-virtual {v0, v1, v2}, Lkry;->b(ILkru;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
