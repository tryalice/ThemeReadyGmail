.class public final Lkiu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkim;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lkio;->a()Lkiq;

    move-result-object v0

    const/16 v1, 0x22

    const-string v2, "&quot;"

    .line 2
    invoke-virtual {v0, v1, v2}, Lkiq;->a(CLjava/lang/String;)Lkiq;

    move-result-object v0

    const/16 v1, 0x27

    const-string v2, "&#39;"

    .line 3
    invoke-virtual {v0, v1, v2}, Lkiq;->a(CLjava/lang/String;)Lkiq;

    move-result-object v0

    const/16 v1, 0x26

    const-string v2, "&amp;"

    .line 4
    invoke-virtual {v0, v1, v2}, Lkiq;->a(CLjava/lang/String;)Lkiq;

    move-result-object v0

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    .line 5
    invoke-virtual {v0, v1, v2}, Lkiq;->a(CLjava/lang/String;)Lkiq;

    move-result-object v0

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    .line 6
    invoke-virtual {v0, v1, v2}, Lkiq;->a(CLjava/lang/String;)Lkiq;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkiq;->a()Lkim;

    move-result-object v0

    sput-object v0, Lkiu;->a:Lkim;

    .line 8
    return-void
.end method
