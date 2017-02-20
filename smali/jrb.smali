.class public final Ljrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhuv;

.field public static final b:Lhuv;

.field public static final c:Lhuv;

.field public static final d:Lhuv;

.field public static final e:Lhuv;

.field public static final f:Lhuv;

.field public static final g:Lhuv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 21
    new-instance v0, Lhuv;

    const/16 v1, 0x5199

    invoke-direct {v0, v1}, Lhuv;-><init>(I)V

    sput-object v0, Ljrb;->a:Lhuv;

    .line 28
    new-instance v0, Lhuv;

    const/16 v1, 0x5198

    invoke-direct {v0, v1}, Lhuv;-><init>(I)V

    sput-object v0, Ljrb;->b:Lhuv;

    .line 35
    new-instance v0, Lhuv;

    const/16 v1, 0x519c

    invoke-direct {v0, v1}, Lhuv;-><init>(I)V

    sput-object v0, Ljrb;->c:Lhuv;

    .line 39
    new-instance v0, Lhuv;

    const/16 v1, 0x5197

    const-class v2, Lhut;

    invoke-direct {v0, v1, v3, v2}, Lhuv;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljrb;->d:Lhuv;

    .line 46
    new-instance v0, Lhuv;

    const/16 v1, 0x519b

    invoke-direct {v0, v1}, Lhuv;-><init>(I)V

    sput-object v0, Ljrb;->e:Lhuv;

    .line 53
    new-instance v0, Lhuv;

    const/16 v1, 0x519a

    invoke-direct {v0, v1}, Lhuv;-><init>(I)V

    sput-object v0, Ljrb;->f:Lhuv;

    .line 60
    new-instance v0, Lhuv;

    const/16 v1, 0x5cb7

    const-class v2, Lhut;

    invoke-direct {v0, v1, v3, v2}, Lhuv;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljrb;->g:Lhuv;

    return-void
.end method
