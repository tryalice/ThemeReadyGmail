.class public final Lkxp;
.super Lkrc;
.source "SourceFile"

# interfaces
.implements Lkqy;


# static fields
.field public static final serialVersionUID:J = 0x20d78dff949b26d7L


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "TZID"

    .line 2
    sget-object v1, Lkre;->c:Lkre;

    invoke-direct {p0, v0, v1}, Lkrc;-><init>(Ljava/lang/String;Lkrd;)V

    .line 3
    invoke-static {p1}, Llas;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxp;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkxp;->c:Ljava/lang/String;

    return-object v0
.end method
