.class public final Lkch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Libf;

.field public static final b:Libf;

.field public static final c:Libf;

.field public static final d:Libf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Libf;

    const/16 v1, 0x6376

    const-class v2, Libd;

    invoke-direct {v0, v1, v3, v2}, Libf;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkch;->a:Libf;

    .line 2
    new-instance v0, Libf;

    const/16 v1, 0x741e

    invoke-direct {v0, v1}, Libf;-><init>(I)V

    sput-object v0, Lkch;->b:Libf;

    .line 3
    new-instance v0, Libf;

    const/16 v1, 0x7380

    const-class v2, Libd;

    invoke-direct {v0, v1, v3, v2}, Libf;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkch;->c:Libf;

    .line 4
    new-instance v0, Libf;

    const/16 v1, 0x6379

    const-class v2, Libd;

    invoke-direct {v0, v1, v3, v2}, Libf;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkch;->d:Libf;

    return-void
.end method
