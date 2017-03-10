.class public final Lbuj;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Lbui;


# static fields
.field public static final b:Landroid/graphics/Rect;


# instance fields
.field public final a:Lbul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lbuj;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lbuf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Lbul;

    invoke-direct {v0, p1}, Lbul;-><init>(Lbuf;)V

    iput-object v0, p0, Lbuj;->a:Lbul;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbuj;->a:Lbul;

    invoke-virtual {v0, p1}, Lbul;->a(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbuj;->a:Lbul;

    .line 5
    iget-boolean v0, v0, Lbul;->h:Z

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbuj;->a:Lbul;

    .line 7
    iget-object v0, v0, Lbul;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lbuj;->a:Lbul;

    .line 9
    iget-wide v0, v0, Lbul;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbuj;->a:Lbul;

    .line 11
    iget-object v0, v0, Lbul;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbuj;->a:Lbul;

    .line 13
    iget-object v0, v0, Lbul;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lbuj;->a:Lbul;

    .line 15
    iget-wide v0, v0, Lbul;->f:J

    return-wide v0
.end method

.method public final g()Lbuf;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbuj;->a:Lbul;

    .line 17
    iget-object v0, v0, Lbul;->g:Lbuf;

    return-object v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbuj;->a:Lbul;

    invoke-virtual {v0}, Lbul;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lbuj;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lbuj;->b:Landroid/graphics/Rect;

    return-object v0
.end method
