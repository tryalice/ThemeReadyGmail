.class public final Lkkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liiy;

.field public static final b:Liiy;

.field public static final c:Liiy;

.field public static final d:Liiy;

.field public static final e:Liiy;

.field public static final f:Liiy;

.field public static final g:Liiy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Liiy;

    const/16 v1, 0x5199

    invoke-direct {v0, v1}, Liiy;-><init>(I)V

    sput-object v0, Lkkl;->a:Liiy;

    .line 2
    new-instance v0, Liiy;

    const/16 v1, 0x5198

    invoke-direct {v0, v1}, Liiy;-><init>(I)V

    sput-object v0, Lkkl;->b:Liiy;

    .line 3
    new-instance v0, Liiy;

    const/16 v1, 0x519c

    invoke-direct {v0, v1}, Liiy;-><init>(I)V

    sput-object v0, Lkkl;->c:Liiy;

    .line 4
    new-instance v0, Liiy;

    const/16 v1, 0x5197

    const-class v2, Liiw;

    invoke-direct {v0, v1, v3, v2}, Liiy;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkkl;->d:Liiy;

    .line 5
    new-instance v0, Liiy;

    const/16 v1, 0x519b

    invoke-direct {v0, v1}, Liiy;-><init>(I)V

    sput-object v0, Lkkl;->e:Liiy;

    .line 6
    new-instance v0, Liiy;

    const/16 v1, 0x519a

    invoke-direct {v0, v1}, Liiy;-><init>(I)V

    sput-object v0, Lkkl;->f:Liiy;

    .line 7
    new-instance v0, Liiy;

    const/16 v1, 0x5cb7

    const-class v2, Liiw;

    invoke-direct {v0, v1, v3, v2}, Liiy;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkkl;->g:Liiy;

    return-void
.end method
