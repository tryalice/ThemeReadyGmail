.class public abstract Lecu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Lecz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "projector-id://resolve-placeholder"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lecu;->a:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Lecz;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ledk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lecz;

    iput-object v0, p0, Lecu;->b:Lecz;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Creating Projector for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Intent;)I
    .locals 1

    .prologue
    .line 15
    const-string v0, "android.intent.extra.INDEX"

    invoke-static {p0, v0}, Ledj;->a(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Lecz;)Lecu;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lecx;

    invoke-direct {v0, p0}, Lecx;-><init>(Lecz;)V

    return-object v0
.end method

.method static a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z
    .locals 4

    .prologue
    .line 9
    sget-object v0, Lecu;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    const-string v1, "Projector"

    const-string v2, "Projector not available on this device "

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_1
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;Lecq;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 8
    const-string v0, "Projector for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lecu;->b:Lecz;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
