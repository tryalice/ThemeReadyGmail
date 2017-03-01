.class public final Lkzp;
.super Lksu;
.source "SourceFile"

# interfaces
.implements Lkrk;


# static fields
.field public static final serialVersionUID:J = 0x1b86a74dda700be4L


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    const-string v0, "POSTAL-CODE"

    .line 1960
    sget-object v1, Lksw;->c:Lksw;

    invoke-direct {p0, v0, v1}, Lksu;-><init>(Ljava/lang/String;Lksv;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lkzp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lkzp;->d:Ljava/lang/String;

    .line 94
    return-void
.end method
