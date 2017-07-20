.class public final Lkut;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lamz;

.field public static final b:Lamz;

.field public static final c:Lamz;

.field public static final d:Lamz;

.field public static final e:Lamz;

.field public static final f:Lamz;

.field public static final g:Lamz;

.field public static final h:Lamz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 1
    invoke-static {v4, v4, v4, v4}, Lkus;->a(FFFF)Lamz;

    move-result-object v0

    sput-object v0, Lkut;->a:Lamz;

    .line 2
    const v0, 0x3e851eb8    # 0.26f

    invoke-static {v3, v3, v3, v0}, Lkus;->a(FFFF)Lamz;

    move-result-object v0

    .line 3
    sput-object v0, Lkut;->b:Lamz;

    .line 4
    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v3, v3, v0}, Lkus;->a(FFFF)Lamz;

    move-result-object v0

    .line 5
    sput-object v0, Lkut;->c:Lamz;

    .line 6
    const v0, 0x3f0a3d71    # 0.54f

    invoke-static {v3, v3, v3, v0}, Lkus;->a(FFFF)Lamz;

    move-result-object v0

    .line 7
    sput-object v0, Lkut;->d:Lamz;

    .line 8
    const v0, 0x3f1eb852    # 0.62f

    invoke-static {v3, v3, v3, v0}, Lkus;->a(FFFF)Lamz;

    move-result-object v0

    .line 9
    sput-object v0, Lkut;->e:Lamz;

    .line 10
    const v0, 0x3e28f5c3    # 0.165f

    const v1, 0x3eac8b44    # 0.337f

    const v2, 0x3f46a7f0    # 0.776f

    invoke-static {v0, v1, v2, v4}, Lkus;->a(FFFF)Lamz;

    move-result-object v0

    sput-object v0, Lkut;->f:Lamz;

    .line 11
    const v0, 0x3e849ba6    # 0.259f

    const v1, 0x3f049ba6    # 0.518f

    const v2, 0x3f74fdf4    # 0.957f

    .line 12
    invoke-static {v0, v1, v2, v4}, Lkus;->a(FFFF)Lamz;

    move-result-object v0

    sput-object v0, Lkut;->g:Lamz;

    .line 13
    const v0, 0x3f5eb852    # 0.87f

    invoke-static {v3, v3, v3, v0}, Lkus;->a(FFFF)Lamz;

    move-result-object v0

    .line 14
    sput-object v0, Lkut;->h:Lamz;

    return-void
.end method
