.class public final Lktz;
.super Lknm;
.source "SourceFile"

# interfaces
.implements Lkni;


# static fields
.field public static final serialVersionUID:J = 0x20d78dff949b26d7L


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    const-string v0, "TZID"

    .line 1111
    sget-object v1, Lkno;->c:Lkno;

    invoke-direct {p0, v0, v1}, Lknm;-><init>(Ljava/lang/String;Lknn;)V

    .line 63
    invoke-static {p1}, Lkxc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktz;->c:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lktz;->c:Ljava/lang/String;

    return-object v0
.end method
