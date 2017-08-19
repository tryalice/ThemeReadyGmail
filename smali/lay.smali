.class public final Llay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lapp;

.field public static final b:Lapp;

.field public static final c:Lapp;

.field public static final d:Lapp;

.field public static final e:Lapp;

.field public static final f:Lapp;

.field public static final g:Lapp;

.field public static final h:Lapp;

.field public static final i:Lapp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 1
    invoke-static {v4, v4, v4, v4}, Llax;->a(FFFF)Lapp;

    move-result-object v0

    sput-object v0, Llay;->a:Lapp;

    .line 2
    const v0, 0x3df5c28f    # 0.12f

    invoke-static {v3, v3, v3, v0}, Llax;->a(FFFF)Lapp;

    move-result-object v0

    .line 3
    sput-object v0, Llay;->b:Lapp;

    .line 4
    const v0, 0x3e851eb8    # 0.26f

    invoke-static {v3, v3, v3, v0}, Llax;->a(FFFF)Lapp;

    move-result-object v0

    .line 5
    sput-object v0, Llay;->c:Lapp;

    .line 6
    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v3, v3, v0}, Llax;->a(FFFF)Lapp;

    move-result-object v0

    .line 7
    sput-object v0, Llay;->d:Lapp;

    .line 8
    const v0, 0x3f0a3d71    # 0.54f

    invoke-static {v3, v3, v3, v0}, Llax;->a(FFFF)Lapp;

    move-result-object v0

    .line 9
    sput-object v0, Llay;->e:Lapp;

    .line 10
    const v0, 0x3f1eb852    # 0.62f

    invoke-static {v3, v3, v3, v0}, Llax;->a(FFFF)Lapp;

    move-result-object v0

    .line 11
    sput-object v0, Llay;->f:Lapp;

    .line 12
    const v0, 0x3e28f5c3    # 0.165f

    const v1, 0x3eac8b44    # 0.337f

    const v2, 0x3f46a7f0    # 0.776f

    invoke-static {v0, v1, v2, v4}, Llax;->a(FFFF)Lapp;

    move-result-object v0

    sput-object v0, Llay;->g:Lapp;

    .line 13
    const v0, 0x3e849ba6    # 0.259f

    const v1, 0x3f049ba6    # 0.518f

    const v2, 0x3f74fdf4    # 0.957f

    .line 14
    invoke-static {v0, v1, v2, v4}, Llax;->a(FFFF)Lapp;

    move-result-object v0

    sput-object v0, Llay;->h:Lapp;

    .line 15
    const v0, 0x3f5eb852    # 0.87f

    invoke-static {v3, v3, v3, v0}, Llax;->a(FFFF)Lapp;

    move-result-object v0

    .line 16
    sput-object v0, Llay;->i:Lapp;

    return-void
.end method
