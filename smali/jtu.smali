.class public final Ljtu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhyj;

.field public static final b:Lhyj;

.field public static final c:Lhyj;

.field public static final d:Lhyj;

.field public static final e:Lhyj;

.field public static final f:Lhyj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lhyj;

    const v1, 0x8318

    const/4 v2, 0x1

    const-class v3, Lhyh;

    invoke-direct {v0, v1, v2, v3}, Lhyj;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljtu;->a:Lhyj;

    .line 2
    new-instance v0, Lhyj;

    const v1, 0x809e

    invoke-direct {v0, v1}, Lhyj;-><init>(I)V

    sput-object v0, Ljtu;->b:Lhyj;

    .line 3
    new-instance v0, Lhyj;

    const v1, 0x809f

    invoke-direct {v0, v1}, Lhyj;-><init>(I)V

    sput-object v0, Ljtu;->c:Lhyj;

    .line 4
    new-instance v0, Lhyj;

    const v1, 0x808a

    invoke-direct {v0, v1}, Lhyj;-><init>(I)V

    sput-object v0, Ljtu;->d:Lhyj;

    .line 5
    new-instance v0, Lhyj;

    const v1, 0x80a0

    invoke-direct {v0, v1}, Lhyj;-><init>(I)V

    sput-object v0, Ljtu;->e:Lhyj;

    .line 6
    new-instance v0, Lhyj;

    const v1, 0x80a1

    invoke-direct {v0, v1}, Lhyj;-><init>(I)V

    sput-object v0, Ljtu;->f:Lhyj;

    return-void
.end method
