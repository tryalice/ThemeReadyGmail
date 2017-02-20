.class public final Llat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llam;
    .locals 2

    .prologue
    .line 45
    invoke-static {p2}, Lkzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Llas;

    invoke-direct {v1, p1, p2, p3, v0}, Llas;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
