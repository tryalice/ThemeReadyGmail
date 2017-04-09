.class public abstract Lkoa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Lkoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lkno;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkoa;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lkno;)Lkob;
.end method

.method public abstract a(Lkmy;)Lkoi;
.end method

.method public abstract a(Lkmy;Lkmk;Lkrj;)Lkrk;
.end method

.method public abstract a(Lkna;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract a(Lkni;Ljava/lang/String;)V
.end method

.method public abstract a(Lkmy;Lkrk;)Z
.end method

.method public abstract b(Lkmy;Lkrk;)V
.end method
