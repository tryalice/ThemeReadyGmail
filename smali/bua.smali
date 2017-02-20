.class public final Lbua;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Lbtz;


# static fields
.field public static final b:Landroid/graphics/Rect;


# instance fields
.field public final a:Lbuc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lbua;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lbtw;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 37
    new-instance v0, Lbuc;

    invoke-direct {v0, p1}, Lbuc;-><init>(Lbtw;)V

    iput-object v0, p0, Lbua;->a:Lbuc;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lbua;->a:Lbuc;

    invoke-virtual {v0, p1}, Lbuc;->a(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbua;->a:Lbuc;

    .line 1059
    iget-boolean v0, v0, Lbuc;->h:Z

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lbua;->a:Lbuc;

    .line 1069
    iget-object v0, v0, Lbuc;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lbua;->a:Lbuc;

    .line 1074
    iget-wide v0, v0, Lbuc;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbua;->a:Lbuc;

    .line 1079
    iget-object v0, v0, Lbuc;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lbua;->a:Lbuc;

    .line 1084
    iget-object v0, v0, Lbuc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lbua;->a:Lbuc;

    .line 1089
    iget-wide v0, v0, Lbuc;->f:J

    return-wide v0
.end method

.method public final g()Lbtw;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lbua;->a:Lbuc;

    .line 1094
    iget-object v0, v0, Lbuc;->g:Lbtw;

    return-object v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lbua;->a:Lbuc;

    invoke-virtual {v0}, Lbuc;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lbua;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lbua;->b:Landroid/graphics/Rect;

    return-object v0
.end method
