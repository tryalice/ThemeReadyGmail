.class public final Lkzs;
.super Lksu;
.source "SourceFile"

# interfaces
.implements Lkrk;


# static fields
.field public static final serialVersionUID:J = -0x21c3f71ab09d8496L


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    const-string v0, "PRODID"

    .line 1960
    sget-object v1, Lksw;->c:Lksw;

    invoke-direct {p0, v0, v1}, Lksu;-><init>(Ljava/lang/String;Lksv;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lkzs;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lkzs;->d:Ljava/lang/String;

    .line 83
    return-void
.end method
