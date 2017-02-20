.class public final Lqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqh;

.field public static final b:Ljava/util/Locale;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 125
    new-instance v0, Lqi;

    invoke-direct {v0}, Lqi;-><init>()V

    sput-object v0, Lqg;->a:Lqh;

    .line 155
    :goto_0
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqg;->b:Ljava/util/Locale;

    .line 157
    const-string v0, "Arab"

    sput-object v0, Lqg;->c:Ljava/lang/String;

    .line 158
    const-string v0, "Hebr"

    sput-object v0, Lqg;->d:Ljava/lang/String;

    return-void

    .line 127
    :cond_0
    new-instance v0, Lqh;

    invoke-direct {v0}, Lqh;-><init>()V

    sput-object v0, Lqg;->a:Lqh;

    goto :goto_0
.end method
