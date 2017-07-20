.class public final Lkkn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liiw;

.field public static final b:Liiw;

.field public static final c:Liiw;

.field public static final d:Liiw;

.field public static final e:Liiw;

.field public static final f:Liiw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Liiw;

    const v1, 0x8318

    const/4 v2, 0x1

    const-class v3, Liiu;

    invoke-direct {v0, v1, v2, v3}, Liiw;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkkn;->a:Liiw;

    .line 2
    new-instance v0, Liiw;

    const v1, 0x809e

    invoke-direct {v0, v1}, Liiw;-><init>(I)V

    sput-object v0, Lkkn;->b:Liiw;

    .line 3
    new-instance v0, Liiw;

    const v1, 0x809f

    invoke-direct {v0, v1}, Liiw;-><init>(I)V

    sput-object v0, Lkkn;->c:Liiw;

    .line 4
    new-instance v0, Liiw;

    const v1, 0x808a

    invoke-direct {v0, v1}, Liiw;-><init>(I)V

    sput-object v0, Lkkn;->d:Liiw;

    .line 5
    new-instance v0, Liiw;

    const v1, 0x80a0

    invoke-direct {v0, v1}, Liiw;-><init>(I)V

    sput-object v0, Lkkn;->e:Liiw;

    .line 6
    new-instance v0, Liiw;

    const v1, 0x80a1

    invoke-direct {v0, v1}, Liiw;-><init>(I)V

    sput-object v0, Lkkn;->f:Liiw;

    return-void
.end method
