.class final Ldq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ldt;

    invoke-direct {v0}, Ldt;-><init>()V

    sput-object v0, Ldq;->a:Ldu;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Ldr;

    invoke-direct {v0}, Ldr;-><init>()V

    sput-object v0, Ldq;->a:Ldu;

    goto :goto_0
.end method
