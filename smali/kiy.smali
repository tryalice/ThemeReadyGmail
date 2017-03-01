.class public abstract Lkiy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Lkiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lkim;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkiy;->a:Ljava/util/logging/Logger;

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
.method public abstract a(Lkim;)Lkiz;
.end method

.method public abstract a(Lkhw;)Lkjg;
.end method

.method public abstract a(Lkhw;Lkhi;Lkmi;)Lkmj;
.end method

.method public abstract a(Lkhy;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract a(Lkig;Ljava/lang/String;)V
.end method

.method public abstract a(Lkhw;Lkmj;)Z
.end method

.method public abstract b(Lkhw;Lkmj;)V
.end method
