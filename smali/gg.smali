.class final Lgg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgo;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 21
    new-instance v0, Lgn;

    invoke-direct {v0}, Lgn;-><init>()V

    sput-object v0, Lgg;->a:Lgo;

    .line 29
    :goto_0
    new-instance v0, Lgh;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lgh;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lgg;->d:Landroid/util/Property;

    .line 30
    new-instance v0, Lgi;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lgi;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lgg;->e:Landroid/util/Property;

    return-void

    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 23
    new-instance v0, Lgm;

    invoke-direct {v0}, Lgm;-><init>()V

    sput-object v0, Lgg;->a:Lgo;

    goto :goto_0

    .line 24
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 25
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    sput-object v0, Lgg;->a:Lgo;

    goto :goto_0

    .line 26
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 27
    new-instance v0, Lgk;

    invoke-direct {v0}, Lgk;-><init>()V

    sput-object v0, Lgg;->a:Lgo;

    goto :goto_0

    .line 28
    :cond_3
    new-instance v0, Lgj;

    invoke-direct {v0}, Lgj;-><init>()V

    sput-object v0, Lgg;->a:Lgo;

    goto :goto_0
.end method

.method static a(Landroid/view/View;)Lgf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgg;->a:Lgo;

    invoke-interface {v0, p0}, Lgo;->a(Landroid/view/View;)Lgf;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lgg;->a:Lgo;

    invoke-interface {v0, p0, p1}, Lgo;->a(Landroid/view/View;F)V

    .line 4
    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6
    sget-boolean v0, Lgg;->c:Z

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mViewFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 8
    sput-object v0, Lgg;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :goto_0
    sput-boolean v2, Lgg;->c:Z

    .line 12
    :cond_0
    sget-object v0, Lgg;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 13
    :try_start_1
    sget-object v0, Lgg;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 14
    sget-object v1, Lgg;->b:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr v0, p1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 18
    sget-object v0, Lgg;->a:Lgo;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lgo;->a(Landroid/view/View;IIII)V

    .line 19
    return-void
.end method

.method static b(Landroid/view/View;)Lgv;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lgg;->a:Lgo;

    invoke-interface {v0, p0}, Lgo;->b(Landroid/view/View;)Lgv;

    move-result-object v0

    return-object v0
.end method

.method static c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lgg;->a:Lgo;

    invoke-interface {v0, p0}, Lgo;->c(Landroid/view/View;)F

    move-result v0

    return v0
.end method
