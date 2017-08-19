.class public final Lkqs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Linm;

.field public static final b:Linm;

.field public static final c:Linm;

.field public static final d:Linm;

.field public static final e:Linm;

.field public static final f:Linm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Linm;

    const v1, 0x8318

    const/4 v2, 0x1

    const-class v3, Linj;

    invoke-direct {v0, v1, v2, v3}, Linm;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkqs;->a:Linm;

    .line 2
    new-instance v0, Linm;

    const v1, 0x809e

    invoke-direct {v0, v1}, Linm;-><init>(I)V

    sput-object v0, Lkqs;->b:Linm;

    .line 3
    new-instance v0, Linm;

    const v1, 0x809f

    invoke-direct {v0, v1}, Linm;-><init>(I)V

    sput-object v0, Lkqs;->c:Linm;

    .line 4
    new-instance v0, Linm;

    const v1, 0x808a

    invoke-direct {v0, v1}, Linm;-><init>(I)V

    sput-object v0, Lkqs;->d:Linm;

    .line 5
    new-instance v0, Linm;

    const v1, 0x80a0

    invoke-direct {v0, v1}, Linm;-><init>(I)V

    sput-object v0, Lkqs;->e:Linm;

    .line 6
    new-instance v0, Linm;

    const v1, 0x80a1

    invoke-direct {v0, v1}, Linm;-><init>(I)V

    sput-object v0, Lkqs;->f:Linm;

    return-void
.end method
