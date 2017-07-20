.class public final Ldo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ldr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ldo;->a:[Ljava/lang/String;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ldp;

    .line 4
    invoke-direct {v0}, Ldp;-><init>()V

    .line 5
    sput-object v0, Ldo;->b:Ldr;

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Ldq;

    .line 7
    invoke-direct {v0}, Ldq;-><init>()V

    .line 8
    sput-object v0, Ldo;->b:Ldr;

    goto :goto_0
.end method
