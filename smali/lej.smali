.class public final Llej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lled;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llec;
    .locals 2

    .prologue
    .line 2
    invoke-static {p2}, Lldp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Llei;

    invoke-direct {v1, p1, p2, p3, v0}, Llei;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
