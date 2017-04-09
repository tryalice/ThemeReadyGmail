.class public final Lcsu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcsu;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcsv;)Lcsu;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcsu;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcsv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcsu;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method
