.class public final Lkim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lihu;

.field public static final b:Lihu;

.field public static final c:Lihu;

.field public static final d:Lihu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Lihu;

    const/16 v1, 0x6376

    const-class v2, Lihs;

    invoke-direct {v0, v1, v3, v2}, Lihu;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkim;->a:Lihu;

    .line 2
    new-instance v0, Lihu;

    const/16 v1, 0x741e

    invoke-direct {v0, v1}, Lihu;-><init>(I)V

    sput-object v0, Lkim;->b:Lihu;

    .line 3
    new-instance v0, Lihu;

    const/16 v1, 0x7380

    const-class v2, Lihs;

    invoke-direct {v0, v1, v3, v2}, Lihu;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkim;->c:Lihu;

    .line 4
    new-instance v0, Lihu;

    const/16 v1, 0x6379

    const-class v2, Lihs;

    invoke-direct {v0, v1, v3, v2}, Lihu;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkim;->d:Lihu;

    return-void
.end method
