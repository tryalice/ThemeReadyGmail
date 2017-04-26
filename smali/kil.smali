.class public final Lkil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lihu;

.field public static final b:Lihu;

.field public static final c:Lihu;

.field public static final d:Lihu;

.field public static final e:Lihu;

.field public static final f:Lihu;

.field public static final g:Lihu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Lihu;

    const/16 v1, 0x5199

    invoke-direct {v0, v1}, Lihu;-><init>(I)V

    sput-object v0, Lkil;->a:Lihu;

    .line 2
    new-instance v0, Lihu;

    const/16 v1, 0x5198

    invoke-direct {v0, v1}, Lihu;-><init>(I)V

    sput-object v0, Lkil;->b:Lihu;

    .line 3
    new-instance v0, Lihu;

    const/16 v1, 0x519c

    invoke-direct {v0, v1}, Lihu;-><init>(I)V

    sput-object v0, Lkil;->c:Lihu;

    .line 4
    new-instance v0, Lihu;

    const/16 v1, 0x5197

    const-class v2, Lihs;

    invoke-direct {v0, v1, v3, v2}, Lihu;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkil;->d:Lihu;

    .line 5
    new-instance v0, Lihu;

    const/16 v1, 0x519b

    invoke-direct {v0, v1}, Lihu;-><init>(I)V

    sput-object v0, Lkil;->e:Lihu;

    .line 6
    new-instance v0, Lihu;

    const/16 v1, 0x519a

    invoke-direct {v0, v1}, Lihu;-><init>(I)V

    sput-object v0, Lkil;->f:Lihu;

    .line 7
    new-instance v0, Lihu;

    const/16 v1, 0x5cb7

    const-class v2, Lihs;

    invoke-direct {v0, v1, v3, v2}, Lihu;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkil;->g:Lihu;

    return-void
.end method
