.class public final Luv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lux;

    invoke-direct {v0}, Lux;-><init>()V

    sput-object v0, Luv;->a:Luy;

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Luw;

    invoke-direct {v0}, Luw;-><init>()V

    sput-object v0, Luv;->a:Luy;

    goto :goto_0
.end method
