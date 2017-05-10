.class public abstract Llbj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Llbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Llax;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Llbj;->a:Ljava/util/logging/Logger;

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
.method public abstract a(Llax;)Llbk;
.end method

.method public abstract a(Llah;)Llbr;
.end method

.method public abstract a(Llah;Lkzt;Lles;)Llet;
.end method

.method public abstract a(Llaj;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract a(Llar;Ljava/lang/String;)V
.end method

.method public abstract a(Llah;Llet;)Z
.end method

.method public abstract b(Llah;Llet;)V
.end method
