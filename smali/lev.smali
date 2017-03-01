.class public final Llev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llep;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lleo;
    .locals 2

    .prologue
    .line 45
    invoke-static {p2}, Lleb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Lleu;

    invoke-direct {v1, p1, p2, p3, v0}, Lleu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
