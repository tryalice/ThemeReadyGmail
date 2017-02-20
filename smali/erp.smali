.class final Lerp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzh;


# instance fields
.field public final synthetic a:Lhxw;

.field public final synthetic b:Lerm;


# direct methods
.method constructor <init>(Lerm;Lhxw;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lerp;->b:Lerm;

    iput-object p2, p0, Lerp;->a:Lhxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhzf;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lerp;->a:Lhxw;

    invoke-virtual {v0, p1}, Lhxw;->a(Lhzf;)V

    .line 239
    iget-object v0, p0, Lerp;->b:Lerm;

    .line 1072
    iget v0, v0, Lerm;->g:I

    if-lez v0, :cond_0

    .line 240
    iget-object v0, p0, Lerp;->b:Lerm;

    .line 2072
    iget v0, v0, Lerm;->g:I

    invoke-virtual {p1, v0}, Lhzf;->a(I)Lhzf;

    .line 242
    :cond_0
    iget-object v0, p0, Lerp;->b:Lerm;

    .line 3072
    iget v0, v0, Lerm;->h:I

    if-lez v0, :cond_1

    .line 243
    iget-object v0, p0, Lerp;->b:Lerm;

    .line 4072
    iget v0, v0, Lerm;->h:I

    invoke-virtual {p1, v0}, Lhzf;->b(I)Lhzf;

    .line 245
    :cond_1
    return-void
.end method
