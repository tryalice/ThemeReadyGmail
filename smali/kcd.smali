.class public final Lkcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Libf;

.field public static final b:Libf;

.field public static final c:Libf;

.field public static final d:Libf;

.field public static final e:Libf;

.field public static final f:Libf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Libf;

    const v1, 0x8318

    const/4 v2, 0x1

    const-class v3, Libd;

    invoke-direct {v0, v1, v2, v3}, Libf;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkcd;->a:Libf;

    .line 2
    new-instance v0, Libf;

    const v1, 0x809e

    invoke-direct {v0, v1}, Libf;-><init>(I)V

    sput-object v0, Lkcd;->b:Libf;

    .line 3
    new-instance v0, Libf;

    const v1, 0x809f

    invoke-direct {v0, v1}, Libf;-><init>(I)V

    sput-object v0, Lkcd;->c:Libf;

    .line 4
    new-instance v0, Libf;

    const v1, 0x808a

    invoke-direct {v0, v1}, Libf;-><init>(I)V

    sput-object v0, Lkcd;->d:Libf;

    .line 5
    new-instance v0, Libf;

    const v1, 0x80a0

    invoke-direct {v0, v1}, Libf;-><init>(I)V

    sput-object v0, Lkcd;->e:Libf;

    .line 6
    new-instance v0, Libf;

    const v1, 0x80a1

    invoke-direct {v0, v1}, Libf;-><init>(I)V

    sput-object v0, Lkcd;->f:Libf;

    return-void
.end method
