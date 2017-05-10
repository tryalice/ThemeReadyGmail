.class public final Lkkm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liiy;

.field public static final b:Liiy;

.field public static final c:Liiy;

.field public static final d:Liiy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Liiy;

    const/16 v1, 0x6376

    const-class v2, Liiw;

    invoke-direct {v0, v1, v3, v2}, Liiy;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkkm;->a:Liiy;

    .line 2
    new-instance v0, Liiy;

    const/16 v1, 0x741e

    invoke-direct {v0, v1}, Liiy;-><init>(I)V

    sput-object v0, Lkkm;->b:Liiy;

    .line 3
    new-instance v0, Liiy;

    const/16 v1, 0x7380

    const-class v2, Liiw;

    invoke-direct {v0, v1, v3, v2}, Liiy;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkkm;->c:Liiy;

    .line 4
    new-instance v0, Liiy;

    const/16 v1, 0x6379

    const-class v2, Liiw;

    invoke-direct {v0, v1, v3, v2}, Liiy;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkkm;->d:Liiy;

    return-void
.end method
