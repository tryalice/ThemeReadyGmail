.class public final Ldju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldju;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ldju;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ldju;->c:Landroid/net/Uri;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldju;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Ldju;->b:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Ldju;->c:Landroid/net/Uri;

    .line 10
    return-void
.end method
