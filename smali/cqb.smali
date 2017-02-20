.class public final Lcqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcqb;->a:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcqc;)Lcqb;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcqb;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcqc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqb;->a:Ljava/lang/String;

    .line 27
    return-object p0
.end method
