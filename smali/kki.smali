.class public final Lkki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liiy;

.field public static final b:Liiy;

.field public static final c:Liiy;

.field public static final d:Liiy;

.field public static final e:Liiy;

.field public static final f:Liiy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Liiy;

    const v1, 0x8318

    const/4 v2, 0x1

    const-class v3, Liiw;

    invoke-direct {v0, v1, v2, v3}, Liiy;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkki;->a:Liiy;

    .line 2
    new-instance v0, Liiy;

    const v1, 0x809e

    invoke-direct {v0, v1}, Liiy;-><init>(I)V

    sput-object v0, Lkki;->b:Liiy;

    .line 3
    new-instance v0, Liiy;

    const v1, 0x809f

    invoke-direct {v0, v1}, Liiy;-><init>(I)V

    sput-object v0, Lkki;->c:Liiy;

    .line 4
    new-instance v0, Liiy;

    const v1, 0x808a

    invoke-direct {v0, v1}, Liiy;-><init>(I)V

    sput-object v0, Lkki;->d:Liiy;

    .line 5
    new-instance v0, Liiy;

    const v1, 0x80a0

    invoke-direct {v0, v1}, Liiy;-><init>(I)V

    sput-object v0, Lkki;->e:Liiy;

    .line 6
    new-instance v0, Liiy;

    const v1, 0x80a1

    invoke-direct {v0, v1}, Liiy;-><init>(I)V

    sput-object v0, Lkki;->f:Liiy;

    return-void
.end method
