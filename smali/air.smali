.class final Lair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg;


# instance fields
.field public final synthetic a:Laiq;


# direct methods
.method constructor <init>(Laiq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lair;->a:Laiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lair;->a:Laiq;

    iget-object v0, v0, Laiq;->l:Laim;

    invoke-virtual {v0}, Laim;->f()V

    .line 3
    return-void
.end method
