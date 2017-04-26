.class final Lili;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limk;


# instance fields
.field public final synthetic a:Limk;

.field public final synthetic b:Lime;

.field public final synthetic c:Lilh;


# direct methods
.method constructor <init>(Lilh;Limk;Lime;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lili;->c:Lilh;

    iput-object p2, p0, Lili;->a:Limk;

    iput-object p3, p0, Lili;->b:Lime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Limh;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lili;->a:Limk;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lili;->a:Limk;

    invoke-interface {v0, p1}, Limk;->a(Limh;)V

    .line 5
    :cond_0
    iget v0, p1, Limh;->f:I

    invoke-static {v0}, Liml;->a(I)Z

    move-result v0

    .line 6
    if-nez v0, :cond_1

    iget-object v0, p0, Lili;->b:Lime;

    .line 7
    iget-boolean v0, v0, Lime;->u:Z

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lili;->c:Lilh;

    invoke-virtual {v0, p1}, Lilh;->a(Limh;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 10
    :cond_1
    return-void
.end method
