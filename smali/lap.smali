.class public final Llap;
.super Lksu;
.source "SourceFile"

# interfaces
.implements Lkrk;


# static fields
.field public static final serialVersionUID:J = -0x63144565bbf68928L


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 126
    const-string v0, "UID"

    .line 1960
    sget-object v1, Lksw;->c:Lksw;

    invoke-direct {p0, v0, v1}, Lksu;-><init>(Ljava/lang/String;Lksv;)V

    .line 127
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Llap;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Llap;->d:Ljava/lang/String;

    .line 151
    return-void
.end method
