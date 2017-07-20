.class public abstract Lkzx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Lkzx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lkzl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkzx;->a:Ljava/util/logging/Logger;

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
.method public abstract a(Lkzl;)Lkzy;
.end method

.method public abstract a(Lkyv;)Llaf;
.end method

.method public abstract a(Lkyv;Lkyh;Lldg;)Lldh;
.end method

.method public abstract a(Lkyx;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract a(Lkzf;Ljava/lang/String;)V
.end method

.method public abstract a(Lkyv;Lldh;)Z
.end method

.method public abstract b(Lkyv;Lldh;)V
.end method
