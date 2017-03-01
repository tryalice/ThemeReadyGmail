.class public final Ljcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcj;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ljcf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljcc;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 168
    .line 1171
    new-instance v0, Ljcg;

    invoke-direct {v0, p0, p1, p2}, Ljcg;-><init>(Ljcf;Ljcc;Ljava/lang/CharSequence;)V

    return-object v0
.end method
