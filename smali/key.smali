.class public abstract Lkey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Lkey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lkem;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkey;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lkem;)Lkez;
.end method

.method public abstract a(Lkdw;)Lkfg;
.end method

.method public abstract a(Lkdw;Lkdi;Lkii;)Lkij;
.end method

.method public abstract a(Lkdy;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract a(Lkeg;Ljava/lang/String;)V
.end method

.method public abstract a(Lkdw;Lkij;)Z
.end method

.method public abstract b(Lkdw;Lkij;)V
.end method
