.class final Leti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liby;


# instance fields
.field public final synthetic a:Lian;

.field public final synthetic b:Letf;


# direct methods
.method constructor <init>(Letf;Lian;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Leti;->b:Letf;

    iput-object p2, p0, Leti;->a:Lian;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Libw;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Leti;->a:Lian;

    invoke-virtual {v0, p1}, Lian;->a(Libw;)V

    .line 239
    iget-object v0, p0, Leti;->b:Letf;

    .line 1072
    iget v0, v0, Letf;->g:I

    if-lez v0, :cond_0

    .line 240
    iget-object v0, p0, Leti;->b:Letf;

    .line 2072
    iget v0, v0, Letf;->g:I

    invoke-virtual {p1, v0}, Libw;->a(I)Libw;

    .line 242
    :cond_0
    iget-object v0, p0, Leti;->b:Letf;

    .line 3072
    iget v0, v0, Letf;->h:I

    if-lez v0, :cond_1

    .line 243
    iget-object v0, p0, Leti;->b:Letf;

    .line 4072
    iget v0, v0, Letf;->h:I

    invoke-virtual {p1, v0}, Libw;->b(I)Libw;

    .line 245
    :cond_1
    return-void
.end method
