.class public final Lkii;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lihu;

.field public static final b:Lihu;

.field public static final c:Lihu;

.field public static final d:Lihu;

.field public static final e:Lihu;

.field public static final f:Lihu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lihu;

    const v1, 0x8318

    const/4 v2, 0x1

    const-class v3, Lihs;

    invoke-direct {v0, v1, v2, v3}, Lihu;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkii;->a:Lihu;

    .line 2
    new-instance v0, Lihu;

    const v1, 0x809e

    invoke-direct {v0, v1}, Lihu;-><init>(I)V

    sput-object v0, Lkii;->b:Lihu;

    .line 3
    new-instance v0, Lihu;

    const v1, 0x809f

    invoke-direct {v0, v1}, Lihu;-><init>(I)V

    sput-object v0, Lkii;->c:Lihu;

    .line 4
    new-instance v0, Lihu;

    const v1, 0x808a

    invoke-direct {v0, v1}, Lihu;-><init>(I)V

    sput-object v0, Lkii;->d:Lihu;

    .line 5
    new-instance v0, Lihu;

    const v1, 0x80a0

    invoke-direct {v0, v1}, Lihu;-><init>(I)V

    sput-object v0, Lkii;->e:Lihu;

    .line 6
    new-instance v0, Lihu;

    const v1, 0x80a1

    invoke-direct {v0, v1}, Lihu;-><init>(I)V

    sput-object v0, Lkii;->f:Lihu;

    return-void
.end method
